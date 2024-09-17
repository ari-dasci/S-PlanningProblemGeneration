(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj5 obj9 obj10 obj17 - location
	obj6 obj7 - airplane
	obj8 obj16 - package
	obj11 obj14 obj15 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
	(in-city obj17 obj13)
)

(:goal (and
	(at obj8 obj0)
	(at obj16 obj17)
))
)