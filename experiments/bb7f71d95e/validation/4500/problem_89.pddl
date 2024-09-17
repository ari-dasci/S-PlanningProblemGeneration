(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj13 - truck
	obj7 - airplane
	obj9 obj10 obj11 obj12 - location
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj11)
	(at obj17 obj2)
))
)