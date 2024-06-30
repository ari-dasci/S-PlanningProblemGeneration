(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 - truck
	obj5 obj6 obj12 obj13 obj15 obj16 - package
	obj7 obj8 obj11 - airplane
	obj9 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj3)
))
)