(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj11 - location
	obj6 - airplane
	obj7 obj12 obj13 obj16 obj17 - package
	obj10 obj14 obj15 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj12 obj3)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj13 obj2)
	(at obj16 obj11)
))
)