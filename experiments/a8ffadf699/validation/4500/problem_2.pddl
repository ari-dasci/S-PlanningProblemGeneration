(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj11 - location
	obj6 obj7 obj10 - truck
	obj8 obj9 obj12 obj13 obj16 - package
	obj14 obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj8 obj11)
	(at obj9 obj2)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj16 obj3)
))
)