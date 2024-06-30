(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj12 obj15 - location
	obj6 obj9 obj13 obj16 - truck
	obj7 - airplane
	obj8 obj14 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj14 obj15)
	(at obj17 obj0)
))
)