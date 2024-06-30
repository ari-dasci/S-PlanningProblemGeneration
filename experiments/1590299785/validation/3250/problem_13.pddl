(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj15 - location
	obj5 obj6 obj7 obj16 - truck
	obj8 obj9 obj10 obj12 obj14 - package
	obj13 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj15)
	(at obj10 obj2)
	(at obj12 obj3)
	(at obj14 obj11)
))
)