(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj11 - airport
	obj1 obj4 obj8 obj12 - city
	obj2 obj6 obj14 obj16 - package
	obj5 obj9 obj17 obj18 - truck
	obj10 obj13 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj7)
	(at obj17 obj11)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
)

(:goal (and
	(at obj14 obj7)
))
)