(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj12 obj14 obj15 - package
	obj7 obj8 obj10 - truck
	obj9 obj11 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj11)
	(at obj6 obj9)
	(at obj12 obj11)
	(at obj14 obj9)
	(at obj15 obj2)
))
)