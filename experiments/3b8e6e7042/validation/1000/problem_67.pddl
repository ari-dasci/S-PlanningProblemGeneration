(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj6 obj11 obj14 obj17 - package
	obj5 obj12 obj13 - truck
	obj7 obj15 obj16 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj4)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj2 obj7)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj14 obj0)
	(at obj17 obj0)
))
)