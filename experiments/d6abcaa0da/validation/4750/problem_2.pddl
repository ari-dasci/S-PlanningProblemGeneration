(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj16 - truck
	obj3 obj8 obj15 - airplane
	obj9 obj11 - location
	obj10 obj12 obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj11)
))
)