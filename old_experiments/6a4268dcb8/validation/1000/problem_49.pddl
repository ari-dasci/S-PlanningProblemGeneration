(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj3 - airplane
	obj6 obj14 obj15 - truck
	obj7 obj8 obj9 obj11 obj17 - package
	obj10 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj14 obj4)
	(at obj15 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj10)
	(at obj9 obj0)
))
)