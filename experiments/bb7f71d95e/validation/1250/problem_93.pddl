(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj10 obj14 obj15 - location
	obj9 obj12 obj13 obj16 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj10 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj8)
	(at obj12 obj15)
	(at obj13 obj8)
))
)