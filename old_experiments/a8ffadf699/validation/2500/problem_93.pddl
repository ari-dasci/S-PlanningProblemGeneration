(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj11 obj15 - truck
	obj5 obj7 obj9 obj12 - location
	obj8 obj10 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj8 obj9)
	(at obj10 obj12)
	(at obj13 obj5)
	(at obj16 obj5)
))
)