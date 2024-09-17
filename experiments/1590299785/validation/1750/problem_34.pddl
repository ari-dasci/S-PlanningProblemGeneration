(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj11 obj14 obj15 obj16 - location
	obj6 obj9 obj13 - package
	obj7 obj8 - truck
	obj12 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj15)
	(at obj9 obj4)
	(at obj13 obj14)
))
)