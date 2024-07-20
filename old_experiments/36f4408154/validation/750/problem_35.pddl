(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj10 obj14 - airport
	obj1 obj3 obj11 obj15 - city
	obj4 - airplane
	obj5 obj8 obj12 obj16 - truck
	obj6 obj9 obj13 - package
	obj7 obj17 obj18 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
	(in-city obj17 obj11)
	(in-city obj18 obj11)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj13 obj2)
))
)