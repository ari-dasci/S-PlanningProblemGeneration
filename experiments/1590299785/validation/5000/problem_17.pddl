(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj12 obj14 obj15 - location
	obj6 obj7 - truck
	obj8 obj9 obj10 obj11 obj16 - package
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj3)
	(at obj10 obj14)
	(at obj11 obj2)
	(at obj16 obj15)
))
)