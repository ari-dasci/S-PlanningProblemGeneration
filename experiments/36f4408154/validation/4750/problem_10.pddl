(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj9 obj10 - location
	obj3 obj11 obj13 obj15 obj16 - package
	obj8 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj3 obj2)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj3 obj2)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
))
)