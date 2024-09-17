(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj10 - truck
	obj3 obj17 - airplane
	obj7 obj12 obj15 - location
	obj11 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj11 obj12)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj16 obj4)
))
)