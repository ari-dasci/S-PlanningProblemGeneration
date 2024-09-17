(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj15 - location
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 - package
	obj12 - airplane
	obj13 obj14 obj16 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj15)
	(at obj9 obj15)
	(at obj10 obj3)
))
)