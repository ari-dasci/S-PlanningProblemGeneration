(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - truck
	obj5 obj10 obj11 obj12 obj13 obj14 obj16 - package
	obj6 - airplane
	obj7 obj9 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj3)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj16 obj15)
))
)