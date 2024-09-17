(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj8 obj12 - truck
	obj3 obj13 obj17 - location
	obj4 obj11 obj14 obj16 - package
	obj5 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj7)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj4 obj9)
	(at obj16 obj0)
))
)