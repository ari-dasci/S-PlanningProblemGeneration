(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj10 obj12 obj13 obj15 obj16 - package
	obj3 obj8 - truck
	obj9 obj14 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj9)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj14)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj13 obj9)
))
)