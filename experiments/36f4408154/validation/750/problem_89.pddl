(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj13 - truck
	obj5 obj17 - airplane
	obj8 obj10 obj14 obj15 - location
	obj11 obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj16 obj14)
))
)