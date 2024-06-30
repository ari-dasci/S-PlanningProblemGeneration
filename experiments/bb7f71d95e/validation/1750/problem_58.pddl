(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 obj6 obj9 obj11 obj13 obj14 obj15 - package
	obj8 - airplane
	obj10 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj12)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
))
)