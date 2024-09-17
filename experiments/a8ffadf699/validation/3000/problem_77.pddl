(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj13 - package
	obj8 obj9 - truck
	obj10 obj11 obj14 obj15 obj16 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj15)
	(at obj6 obj15)
	(at obj7 obj16)
	(at obj13 obj16)
))
)