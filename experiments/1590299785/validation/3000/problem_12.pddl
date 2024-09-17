(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj10 obj11 obj13 obj16 - location
	obj7 obj8 obj9 obj15 - package
	obj12 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj13)
	(at obj8 obj13)
	(at obj9 obj11)
	(at obj15 obj6)
))
)