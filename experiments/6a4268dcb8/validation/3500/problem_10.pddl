(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj10 obj16 - package
	obj5 obj6 - truck
	obj9 obj11 obj12 obj13 obj14 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj7 obj9)
	(at obj8 obj12)
	(at obj10 obj14)
	(at obj16 obj11)
))
)