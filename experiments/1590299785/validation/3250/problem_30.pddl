(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj10 obj11 - location
	obj5 obj6 obj8 - truck
	obj7 obj12 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj9)
	(at obj12 obj9)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
))
)