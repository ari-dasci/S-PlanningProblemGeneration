(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 - location
	obj6 - airplane
	obj7 obj9 - truck
	obj8 obj10 obj11 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
))
)