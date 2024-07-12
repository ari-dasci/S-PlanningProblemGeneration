(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj15 - package
	obj9 obj10 obj11 obj12 obj14 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj14)
	(at obj8 obj11)
	(at obj15 obj9)
))
)