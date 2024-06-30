(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 - truck
	obj5 obj6 obj7 obj8 obj12 obj13 obj15 - package
	obj9 - airplane
	obj11 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj14)
	(at obj7 obj3)
	(at obj8 obj11)
	(at obj13 obj11)
	(at obj15 obj11)
))
)