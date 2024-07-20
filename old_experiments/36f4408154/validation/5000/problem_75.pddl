(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 - location
	obj6 obj7 obj9 obj12 obj14 obj15 obj16 - package
	obj8 obj13 - truck
	obj11 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj3)
))
)