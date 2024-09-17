(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj15 obj17 - location
	obj5 - airplane
	obj8 obj11 obj12 - package
	obj10 obj13 obj14 obj16 - truck
)

(:init
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj15 obj7)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj17)
	(at obj11 obj6)
	(at obj12 obj15)
))
)