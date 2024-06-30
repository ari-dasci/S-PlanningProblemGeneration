(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj8 obj9 obj10 obj12 obj14 obj15 - location
	obj7 obj11 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj7 obj9)
	(at obj11 obj12)
	(at obj16 obj10)
))
)