(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj11 - location
	obj3 obj8 obj9 obj12 obj14 obj15 - package
	obj6 obj13 - truck
	obj10 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj3 obj2)
	(at obj9 obj4)
	(at obj12 obj7)
	(at obj14 obj2)
))
)