(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - truck
	obj5 obj11 obj12 - location
	obj6 obj7 obj9 obj10 obj13 obj16 - package
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj12)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj11)
	(at obj9 obj5)
	(at obj13 obj11)
	(at obj16 obj5)
))
)