(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 - location
	obj6 obj9 obj11 obj13 obj14 obj15 obj16 - package
	obj7 obj10 - truck
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj11 obj5)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
))
)