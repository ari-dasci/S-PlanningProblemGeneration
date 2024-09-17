(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 - location
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj13 obj15 - package
	obj14 obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj12)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj15 obj12)
))
)