(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 - truck
	obj6 obj7 obj9 obj10 - package
	obj11 obj12 obj13 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj15)
	(at obj7 obj11)
	(at obj9 obj11)
	(at obj10 obj11)
))
)