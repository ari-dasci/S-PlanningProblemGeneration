(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj8 obj11 obj14 obj17 - package
	obj6 - airplane
	obj7 obj13 obj16 - truck
	obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj9)
	(at obj5 obj3)
	(at obj8 obj3)
))
)