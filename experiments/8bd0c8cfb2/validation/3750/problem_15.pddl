(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj9 obj15 obj16 - package
	obj6 obj7 - truck
	obj10 obj11 obj12 obj13 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj12)
	(at obj8 obj13)
	(at obj9 obj11)
	(at obj15 obj10)
	(at obj16 obj11)
))
)