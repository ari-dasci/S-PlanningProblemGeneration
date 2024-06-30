(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj14 - airport
	obj1 obj5 obj7 obj15 - city
	obj2 obj12 - location
	obj3 obj8 obj9 obj16 obj17 - truck
	obj10 obj11 - airplane
	obj13 obj18 - package
)

(:init
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj16 obj14)
	(at obj17 obj6)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj13 obj14)
	(at obj18 obj12)
))
)