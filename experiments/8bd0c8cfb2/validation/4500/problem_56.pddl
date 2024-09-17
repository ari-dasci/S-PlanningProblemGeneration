(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj12 obj13 - location
	obj5 obj6 obj9 obj10 obj15 obj16 - package
	obj7 obj8 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj5 obj11)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj15 obj2)
	(at obj16 obj12)
))
)