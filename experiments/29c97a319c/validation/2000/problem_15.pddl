(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj10 obj11 obj13 obj14 obj16 - package
	obj5 - airplane
	obj7 obj15 - truck
	obj8 obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj11 obj8)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj2 obj9)
	(at obj6 obj3)
	(at obj10 obj0)
	(at obj14 obj3)
	(at obj16 obj0)
))
)