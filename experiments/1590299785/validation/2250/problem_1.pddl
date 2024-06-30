(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj11 obj14 obj16 - package
	obj5 obj8 - truck
	obj9 obj10 obj12 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj9)
	(at obj6 obj10)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
))
)