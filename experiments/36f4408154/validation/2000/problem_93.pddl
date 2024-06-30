(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj13 obj15 - location
	obj6 obj7 obj8 obj11 obj14 obj16 - package
	obj9 obj12 - truck
	obj10 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj16 obj15)
))
)