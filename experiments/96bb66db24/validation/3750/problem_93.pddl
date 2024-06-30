(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj12 obj13 obj16 - package
	obj6 obj7 obj10 - location
	obj9 obj14 - truck
	obj11 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj16 obj3)
))
)