(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj9 obj12 obj16 - package
	obj8 obj10 obj11 obj14 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj8)
	(at obj9 obj15)
	(at obj12 obj8)
	(at obj16 obj0)
))
)