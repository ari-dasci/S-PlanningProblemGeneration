(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 - airport
	obj1 obj4 obj7 obj12 - city
	obj2 obj8 obj9 obj14 - truck
	obj5 - airplane
	obj10 obj15 obj18 - package
	obj13 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj14 obj11)
	(at obj15 obj13)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj13 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj10 obj11)
	(at obj15 obj13)
))
)