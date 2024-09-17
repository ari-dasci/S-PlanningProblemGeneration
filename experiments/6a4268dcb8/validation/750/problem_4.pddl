(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj7 obj8 - airplane
	obj3 obj11 - location
	obj4 obj12 obj13 obj14 obj16 - package
	obj6 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj4 obj11)
	(at obj12 obj3)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj16 obj0)
))
)