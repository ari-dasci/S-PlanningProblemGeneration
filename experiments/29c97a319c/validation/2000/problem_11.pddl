(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj11 obj13 - location
	obj3 - airplane
	obj6 obj7 obj12 obj14 obj15 obj16 - package
	obj8 obj10 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj13)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj13)
	(at obj12 obj9)
	(at obj14 obj4)
	(at obj15 obj11)
))
)