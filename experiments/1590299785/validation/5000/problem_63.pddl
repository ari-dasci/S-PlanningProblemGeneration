(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj12 - location
	obj5 obj7 obj16 - truck
	obj8 obj9 obj10 obj11 obj14 obj15 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj12)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj12)
	(at obj14 obj2)
	(at obj15 obj2)
))
)