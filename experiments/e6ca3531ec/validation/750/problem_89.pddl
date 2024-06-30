(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj14 obj15 obj16 - location
	obj3 obj7 obj10 - package
	obj6 obj17 - airplane
	obj11 obj12 obj13 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
)

(:goal (and
))
)