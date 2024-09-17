(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj11 obj13 - location
	obj6 obj12 obj14 obj15 obj16 - package
	obj7 obj10 - truck
	obj9 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj11)
))
)