(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj13 obj14 obj15 - package
	obj5 obj6 obj16 - truck
	obj7 obj9 obj10 obj12 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj12)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj2 obj12)
	(at obj8 obj7)
	(at obj13 obj10)
	(at obj14 obj9)
	(at obj15 obj3)
))
)