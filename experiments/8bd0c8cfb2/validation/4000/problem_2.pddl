(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj11 obj14 obj15 - package
	obj6 obj8 - truck
	obj7 obj10 obj12 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj5 obj10)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj14 obj2)
	(at obj15 obj10)
))
)