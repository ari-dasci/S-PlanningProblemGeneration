(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 - truck
	obj6 obj7 obj8 obj10 obj13 obj15 - package
	obj11 - location
	obj12 obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj0)
	(at obj8 obj11)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj15 obj11)
))
)